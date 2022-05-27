.class public abstract Lf/c/a/c/e/e/g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/c/a/c/e/e/h7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/c/a/c/e/e/g7<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lf/c/a/c/e/e/aa;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic g([BLf/c/a/c/e/e/i8;)Lf/c/a/c/e/e/aa;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lf/c/a/c/e/e/g7;->k([BIILf/c/a/c/e/e/i8;)Lf/c/a/c/e/e/g7;

    return-object p0
.end method

.method protected abstract h(Lf/c/a/c/e/e/h7;)Lf/c/a/c/e/e/g7;
.end method

.method public final bridge synthetic i(Lf/c/a/c/e/e/ba;)Lf/c/a/c/e/e/aa;
    .locals 1

    invoke-interface {p0}, Lf/c/a/c/e/e/ca;->b()Lf/c/a/c/e/e/ba;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/a/c/e/e/h7;

    invoke-virtual {p0, p1}, Lf/c/a/c/e/e/g7;->h(Lf/c/a/c/e/e/h7;)Lf/c/a/c/e/e/g7;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract j([BII)Lf/c/a/c/e/e/g7;
.end method

.method public abstract k([BIILf/c/a/c/e/e/i8;)Lf/c/a/c/e/e/g7;
.end method

.method public final synthetic l([B)Lf/c/a/c/e/e/aa;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf/c/a/c/e/e/g7;->j([BII)Lf/c/a/c/e/e/g7;

    return-object p0
.end method
