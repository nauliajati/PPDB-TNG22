.class public final synthetic Lf/c/a/b/u3/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/u3/t$a;

.field public final synthetic n:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/u3/t$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/u3/d;->m:Lf/c/a/b/u3/t$a;

    iput-object p2, p0, Lf/c/a/b/u3/d;->n:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/u3/d;->m:Lf/c/a/b/u3/t$a;

    iget-object v1, p0, Lf/c/a/b/u3/d;->n:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lf/c/a/b/u3/t$a;->i(Ljava/lang/Exception;)V

    return-void
.end method
