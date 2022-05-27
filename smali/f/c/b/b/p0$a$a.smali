.class Lf/c/b/b/p0$a$a;
.super Lf/c/b/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/b/b/p0$a;->d()Lf/c/b/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/b/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final o:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic p:Lf/c/b/b/p0$a;


# direct methods
.method constructor <init>(Lf/c/b/b/p0$a;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/p0$a$a;->p:Lf/c/b/b/p0$a;

    invoke-direct {p0}, Lf/c/b/b/b;-><init>()V

    iget-object p1, p1, Lf/c/b/b/p0$a;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/p0$a$a;->o:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lf/c/b/b/p0$a$a;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/p0$a$a;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/p0$a$a;->p:Lf/c/b/b/p0$a;

    iget-object v1, v1, Lf/c/b/b/p0$a;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lf/c/b/b/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
