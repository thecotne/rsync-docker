FROM hitalos/laravel:latest

RUN apk add --no-cache \
	bash \
	git \
	openssh-client \
	rsync

CMD ["/bin/bash"]
