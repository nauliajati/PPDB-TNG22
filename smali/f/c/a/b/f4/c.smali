.class public final synthetic Lf/c/a/b/f4/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/f4/z;

.field public final synthetic n:Lf/c/a/b/f4/z$c;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/f4/z;Lf/c/a/b/f4/z$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/f4/c;->m:Lf/c/a/b/f4/z;

    iput-object p2, p0, Lf/c/a/b/f4/c;->n:Lf/c/a/b/f4/z$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/f4/c;->m:Lf/c/a/b/f4/z;

    iget-object v1, p0, Lf/c/a/b/f4/c;->n:Lf/c/a/b/f4/z$c;

    invoke-virtual {v0, v1}, Lf/c/a/b/f4/z;->h(Lf/c/a/b/f4/z$c;)V

    return-void
.end method
