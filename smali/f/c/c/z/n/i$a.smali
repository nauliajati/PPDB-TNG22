.class Lf/c/c/z/n/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/c/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/c/z/n/i;->g(Lf/c/c/v;)Lf/c/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lf/c/c/z/n/i;


# direct methods
.method constructor <init>(Lf/c/c/z/n/i;)V
    .locals 0

    iput-object p1, p0, Lf/c/c/z/n/i$a;->m:Lf/c/c/z/n/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lf/c/c/e;Lf/c/c/a0/a;)Lf/c/c/w;
    .locals 0
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

    move-result-object p1

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lf/c/c/z/n/i$a;->m:Lf/c/c/z/n/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
