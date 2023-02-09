package io.konveyor.demo.ordermanagement.service;

public class GenericClass<T> {
    private T element;

    public GenericClass(T element) {
        this.element = element;
    }

    public T get() {
        return element;
    }
}
