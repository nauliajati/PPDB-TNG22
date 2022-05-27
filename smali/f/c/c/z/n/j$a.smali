.class Lf/c/c/z/n/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/c/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/c/z/n/j;->g(Lf/c/c/v;)Lf/c/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lf/c/c/v;


# direct methods
.method constructor <init>(Lf/c/c/v;)V
    .locals 0

    iput-object p1, p0, Lf/c/c/z/n/j$a;->m:Lf/c/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lf/c/c/e;Lf/c/c/a0/a;)Lf/c/c/w;
    .locals 2
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

    invoke-virtual {p2}, Lf/c/c/a0/a;->c()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lf/c/c/z/n/j;

    iget-object v0, p0, Lf/c/c/z/n/j$a;->m:Lf/c/c/v;

    invoke-direct {p2, p1, v0, v1}, Lf/c/c/z/n/j;-><init>(Lf/c/c/e;Lf/c/c/v;Lf/c/c/z/n/j$a;)V

    return-object p2

    :cond_0
    return-object v1
.end method
