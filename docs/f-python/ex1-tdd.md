# Exercise 1: Python Test Driven Development (TDD)

## TDD Exercise: Data Validation Function (30 minutes)

### Setup (5 minutes)
1. Confirm that Python 3 is installed on the VM: `python --version`
2. Ensure pytest is installed on the VM: `pip install pytest`
3. Create a simple project structure:
   - Create a folder called `data_validator`
   - Inside, create two empty files: `validator.py` and `test_validator.py`

!!! no

### Introduction (5 minutes)
- Explain TDD principles: "Write a failing test first, then implement the minimum code to pass the test, then refactor"
- Discuss the real-world application in data engineering: "When building data pipelines, having robust validation is critical"
- Present the task: "We'll build a data validation function that checks if input data meets our business requirements before processing"

### Exercise (15 minutes)
Guide participants through the TDD cycle:

1. **Write the first test** in `test_validator.py`:
```python
import pytest
from validator import validate_data_record

def test_validate_data_record_rejects_empty_record():
    # Arrange
    record = {}
    
    # Act
    result = validate_data_record(record)
    
    # Assert
    assert result == False, "Empty records should be rejected"
```

2. **Run the test and see it fail** (because the function doesn't exist yet)
   - `pytest test_validator.py -v`

3. **Implement the minimum code** in `validator.py` to pass the test:
```python
def validate_data_record(record):
    return False  # Simplest implementation to make the test pass
```

4. **Run the test and see it pass**
   - `pytest test_validator.py -v`

5. **Write a second test** for a positive case:
```python
def test_validate_data_record_accepts_valid_record():
    # Arrange
    record = {
        "id": 1001,
        "timestamp": "2025-05-14T10:30:00",
        "value": 42.5,
        "status": "active"
    }
    
    # Act
    result = validate_data_record(record)
    
    # Assert
    assert result == True, "Valid records should be accepted"
```

6. **Run the test and see it fail**

7. **Update the implementation** to pass both tests:
```python
def validate_data_record(record):
    required_fields = ["id", "timestamp", "value", "status"]
    
    # Check if record is empty
    if not record:
        return False
        
    # Check if all required fields exist
    for field in required_fields:
        if field not in record:
            return False
            
    return True
```

8. **Run tests and see them pass**

9. **Add more test cases** if time permits:
```python
def test_validate_data_record_rejects_missing_fields():
    # Arrange
    record = {
        "id": 1001,
        "value": 42.5,
        # Missing timestamp and status
    }
    
    # Act
    result = validate_data_record(record)
    
    # Assert
    assert result == False, "Records with missing fields should be rejected"
```

### Reflection and Discussion (5 minutes)
- How does TDD help in planning a data product?
- In what data engineering scenarios would TDD be particularly valuable?
- How does this connect to the broader SDLC and quality assurance?
- What additional validations would be important in a real data pipeline? (data types, ranges, formats)

### Optional Extension
If some students finish early, suggest they add validation for:
- Data types (e.g., id must be an integer)
- Value ranges (e.g., value must be positive)
- Timestamp format validation

This exercise provides a practical, hands-on introduction to TDD that directly relates to data engineering work. It emphasizes the planning aspect (thinking about requirements before implementation) while teaching a valuable software development practice.
