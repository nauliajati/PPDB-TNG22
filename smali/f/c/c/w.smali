.class public abstract Lf/c/c/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/c/c/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/k;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lf/c/c/z/n/f;

    invoke-direct {v0, p1}, Lf/c/c/z/n/f;-><init>(Lf/c/c/k;)V

    invoke-virtual {p0, v0}, Lf/c/c/w;->c(Lf/c/c/b0/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lf/c/c/l;

    invoke-direct {v0, p1}, Lf/c/c/l;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Lf/c/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/c/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/c/w$a;

    invoke-direct {v0, p0}, Lf/c/c/w$a;-><init>(Lf/c/c/w;)V

    return-object v0
.end method

.method public abstract c(Lf/c/c/b0/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/b0/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;)Lf/c/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/c/c/k;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lf/c/c/z/n/g;

    invoke-direct {v0}, Lf/c/c/z/n/g;-><init>()V

    invoke-virtual {p0, v0, p1}, Lf/c/c/w;->e(Lf/c/c/b0/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf/c/c/z/n/g;->L()Lf/c/c/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lf/c/c/l;

    invoke-direct {v0, p1}, Lf/c/c/l;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract e(Lf/c/c/b0/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/b0/c;",
            "TT;)V"
        }
    .end annotation
.end method
