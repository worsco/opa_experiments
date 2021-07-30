# OPA Experimentations

## Full install:

```
./install.sh
```

Full install creates two namespaces, "ciao" and "ciao2".  Installation also assumes that the gatekeeper operator has been previously installed.

Note: I have sleep statements because my homelab cluster is slow. You can remove them.

## Examine the policy violations:

```
./describe_ImagesInNamespace_busybox-in-ciao.sh
```

## Uninstall just the gatekeeper components including CR:

```
./uninstall-just-gatekeeper.sh
```

## Install just the gatekeeper components:

```
./install-just-gatekeeper.sh
```

## Uninstall all of the components:

```
./uninstall.sh
```
