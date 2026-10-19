class Person:
    pass
Person = [Person() for _ in range(15000)]
for i in range(1, 1501):
    print(f"objeto {i}")