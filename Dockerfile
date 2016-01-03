FROM postgres:9.4

ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["postgres"]
