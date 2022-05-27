.class public final synthetic Lf/c/a/b/w3/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/w3/z$a;

.field public final synthetic n:Lf/c/a/b/w3/z;

.field public final synthetic o:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/w3/z$a;Lf/c/a/b/w3/z;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/w3/k;->m:Lf/c/a/b/w3/z$a;

    iput-object p2, p0, Lf/c/a/b/w3/k;->n:Lf/c/a/b/w3/z;

    iput-object p3, p0, Lf/c/a/b/w3/k;->o:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/w3/k;->m:Lf/c/a/b/w3/z$a;

    iget-object v1, p0, Lf/c/a/b/w3/k;->n:Lf/c/a/b/w3/z;

    iget-object v2, p0, Lf/c/a/b/w3/k;->o:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/w3/z$a;->q(Lf/c/a/b/w3/z;Ljava/lang/Exception;)V

    return-void
.end method
