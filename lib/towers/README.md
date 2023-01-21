# Towers of Hanoi

**Towers of Hanoi** is a mathematical game or puzzle that consisting of `3` towers and `n` number of disks
where you need to move whole disks from `source` tower to  `destination` tower following theses rules:

1. Only one disk can move it at a time.
2. Only the disk on tower's top can be moved
3. No bigger disk can sit over a small one.


### Example

The `Towers of Hanoi` result of given by positive numbers:

    disks = 5
    tower_1 = [5, 4, 3, 2, 1]
    tower_2 = []
    tower_3 = []


### Usage

Create a instance of `Towers` class: 

    disks = 5
    from = [5, 4, 3, 2, 1]
    alt = []
    to = []

    tower = Towers.new
    tower.hanoi(disks, from, to, alt) #  => from = []
                                            alt = []
                                            to = [5, 4, 3, 2, 1]

### Test

To execute test run in console: 

    rspec spec/towers/towers_spec.rb
