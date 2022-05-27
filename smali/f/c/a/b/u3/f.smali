.class public final synthetic Lf/c/a/b/u3/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/u3/t$a;

.field public final synthetic n:Lf/c/a/b/i2;

.field public final synthetic o:Lf/c/a/b/v3/i;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/u3/t$a;Lf/c/a/b/i2;Lf/c/a/b/v3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/u3/f;->m:Lf/c/a/b/u3/t$a;

    iput-object p2, p0, Lf/c/a/b/u3/f;->n:Lf/c/a/b/i2;

    iput-object p3, p0, Lf/c/a/b/u3/f;->o:Lf/c/a/b/v3/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/u3/f;->m:Lf/c/a/b/u3/t$a;

    iget-object v1, p0, Lf/c/a/b/u3/f;->n:Lf/c/a/b/i2;

    iget-object v2, p0, Lf/c/a/b/u3/f;->o:Lf/c/a/b/v3/i;

    invoke-virtual {v0, v1, v2}, Lf/c/a/b/u3/t$a;->u(Lf/c/a/b/i2;Lf/c/a/b/v3/i;)V

    return-void
.end method
