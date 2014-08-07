from django import template

register = template.Library()

@register.filter
def sorted_requests(requests, ip):
    return requests.filter(get=ip)

@register.filter
def ip_list(requests):
    ips = list(requests.values("get"))
    values = set()
    for ip in ips:
        values.add(ip["get"])
    return values