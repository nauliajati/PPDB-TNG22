.class abstract Lf/c/a/a/i/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/a/i/o$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/c/a/a/i/o$a;
    .locals 1

    new-instance v0, Lf/c/a/a/i/d$b;

    invoke-direct {v0}, Lf/c/a/a/i/d$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lf/c/a/a/b;
.end method

.method abstract c()Lf/c/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/a/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, Lf/c/a/a/i/o;->e()Lf/c/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/a/a/i/o;->c()Lf/c/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/a/a/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/c/a/a/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Lf/c/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/a/a/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lf/c/a/a/i/p;
.end method

.method public abstract g()Ljava/lang/String;
.end method
