.class final Lf/c/b/b/k0$b;
.super Lf/c/b/b/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/b/b/s<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient o:Lf/c/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/r<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient p:Lf/c/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/q<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/b/b/r;Lf/c/b/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/r<",
            "TK;*>;",
            "Lf/c/b/b/q<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/s;-><init>()V

    iput-object p1, p0, Lf/c/b/b/k0$b;->o:Lf/c/b/b/r;

    iput-object p2, p0, Lf/c/b/b/k0$b;->p:Lf/c/b/b/q;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/k0$b;->o:Lf/c/b/b/r;

    invoke-virtual {v0, p1}, Lf/c/b/b/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Lf/c/b/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/b/q<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/k0$b;->p:Lf/c/b/b/q;

    return-object v0
.end method

.method g([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lf/c/b/b/k0$b;->d()Lf/c/b/b/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/q;->g([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/b/k0$b;->o()Lf/c/b/b/s0;

    move-result-object v0

    return-object v0
.end method

.method n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Lf/c/b/b/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/b/s0<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/b/k0$b;->d()Lf/c/b/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/q;->o()Lf/c/b/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/k0$b;->o:Lf/c/b/b/r;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
