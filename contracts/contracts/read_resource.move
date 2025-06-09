module HackSui::ReadResource {
    struct MyResource has key {
        value: u64,
    }

    public fun create_resource(): MyResource {
        MyResource { value: 42 }
    }

    public fun get_value(res: &MyResource): u64 {
        res.value
    }
}
