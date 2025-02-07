global table: [Field; 2560] = comptime { make_lookup_table() };

comptime fn make_lookup_table() -> [Field; 2560] {
    let mut table = [0; 2560];
        table[0 * 256 + 120] = 1;
    table[1 * 256 + 48] = 2;
    table[1 * 256 + 49] = 2;
    table[1 * 256 + 50] = 2;
    table[1 * 256 + 51] = 2;
    table[1 * 256 + 52] = 2;
    table[1 * 256 + 53] = 2;
    table[1 * 256 + 54] = 2;
    table[1 * 256 + 55] = 2;
    table[1 * 256 + 56] = 2;
    table[1 * 256 + 57] = 2;
    table[2 * 256 + 48] = 3;
    table[2 * 256 + 49] = 3;
    table[2 * 256 + 50] = 3;
    table[2 * 256 + 51] = 3;
    table[2 * 256 + 52] = 3;
    table[2 * 256 + 53] = 3;
    table[2 * 256 + 54] = 3;
    table[2 * 256 + 55] = 3;
    table[2 * 256 + 56] = 3;
    table[2 * 256 + 57] = 3;
    table[3 * 256 + 45] = 4;
    table[4 * 256 + 121] = 5;
    table[5 * 256 + 121] = 6;
    table[6 * 256 + 121] = 7;
    table[6 * 256 + 95] = 8;
    table[7 * 256 + 95] = 8;
    table[8 * 256 + 122] = 9;

    table
}

fn main(index: Field) {
    let _val = table[index];
    let _val = table[index + 1];
    let _val = table[index + 2];
    let _val = table[index + 3];
    let _val = table[index + 4];
    let _val = table[index + 5];
    let _val = table[index + 6];
    let _val = table[index + 7];
    let _val = table[index + 8];
}

#[test]
fn test_main() {
    main(420);

    // Uncomment to make test fail
    // main(1, 1);
}
