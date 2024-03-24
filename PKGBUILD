pkgname=gnome-parch
_destname1="/etc"
_destname2="/usr"
pkgver=2.0.0
pkgrel=2
pkgdesc="parch linux gnome config"
arch=("any")
url="https://github.com/parchlinux"
license=("GPL")
makedepends=('git')
conflicts=()
provides=("${pkgname}")
options=(!strip !emptydirs)
source=(${pkgname}::"git+${url}/${pkgname}")
sha256sums=('SKIP')
deps=("gnome-shell" "papirus-icon-theme"  "parch-gnome-backgrounds" "orchis-theme")
package() {
	install -dm755 ${pkgdir}${_destname1}
	cp -r ${srcdir}/${pkgname}${_destname1}/* ${pkgdir}${_destname1}
	install -dm755 ${pkgdir}${_destname2}
	cp -r ${srcdir}/${pkgname}${_destname2}/* ${pkgdir}${_destname2}
	rm ${srcdir}/${pkgname}/PKGBUILD
}
