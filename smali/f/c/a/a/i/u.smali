.class abstract Lf/c/a/a/i/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/a/i/u$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lf/c/a/a/i/a0/j/j0;
.end method

.method abstract c()Lf/c/a/a/i/t;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/a/i/u;->a()Lf/c/a/a/i/a0/j/j0;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
