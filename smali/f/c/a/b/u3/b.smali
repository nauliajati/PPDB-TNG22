.class public final synthetic Lf/c/a/b/u3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/u3/t$a;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/u3/t$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/u3/b;->m:Lf/c/a/b/u3/t$a;

    iput-boolean p2, p0, Lf/c/a/b/u3/b;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/u3/b;->m:Lf/c/a/b/u3/t$a;

    iget-boolean v1, p0, Lf/c/a/b/u3/b;->n:Z

    invoke-virtual {v0, v1}, Lf/c/a/b/u3/t$a;->y(Z)V

    return-void
.end method
