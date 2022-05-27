.class public abstract Ll/a/a/w/b;
.super Ll/a/a/w/c;
.source ""

# interfaces
.implements Ll/a/a/x/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/a/w/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ll/a/a/x/f;)Ll/a/a/x/d;
    .locals 0

    invoke-interface {p1, p0}, Ll/a/a/x/f;->q(Ll/a/a/x/d;)Ll/a/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public n(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-interface {p0, p1, p2, p3}, Ll/a/a/x/d;->p(JLl/a/a/x/l;)Ll/a/a/x/d;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1, p3}, Ll/a/a/x/d;->p(JLl/a/a/x/l;)Ll/a/a/x/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-interface {p0, p1, p2, p3}, Ll/a/a/x/d;->p(JLl/a/a/x/l;)Ll/a/a/x/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public r(Ll/a/a/x/h;)Ll/a/a/x/d;
    .locals 0

    invoke-interface {p1, p0}, Ll/a/a/x/h;->d(Ll/a/a/x/d;)Ll/a/a/x/d;

    move-result-object p1

    return-object p1
.end method
