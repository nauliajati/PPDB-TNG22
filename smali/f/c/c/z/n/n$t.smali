.class Lf/c/c/z/n/n$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/c/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/z/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lf/c/c/e;Lf/c/c/a0/a;)Lf/c/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/c/e;",
            "Lf/c/c/a0/a<",
            "TT;>;)",
            "Lf/c/c/w<",
            "TT;>;"
        }
    .end annotation

    const-class p1, Ljava/lang/Enum;

    invoke-virtual {p2}, Lf/c/c/a0/a;->c()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_1
    new-instance p1, Lf/c/c/z/n/n$h0;

    invoke-direct {p1, p2}, Lf/c/c/z/n/n$h0;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
