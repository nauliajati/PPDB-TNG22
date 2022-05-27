.class public final synthetic Lf/c/a/b/w3/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/w3/t$f;

.field public final synthetic n:Lf/c/a/b/i2;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/w3/t$f;Lf/c/a/b/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/w3/e;->m:Lf/c/a/b/w3/t$f;

    iput-object p2, p0, Lf/c/a/b/w3/e;->n:Lf/c/a/b/i2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/w3/e;->m:Lf/c/a/b/w3/t$f;

    iget-object v1, p0, Lf/c/a/b/w3/e;->n:Lf/c/a/b/i2;

    invoke-virtual {v0, v1}, Lf/c/a/b/w3/t$f;->d(Lf/c/a/b/i2;)V

    return-void
.end method
