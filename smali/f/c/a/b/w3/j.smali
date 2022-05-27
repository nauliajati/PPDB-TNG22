.class public final synthetic Lf/c/a/b/w3/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/w3/z$a;

.field public final synthetic n:Lf/c/a/b/w3/z;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/w3/z$a;Lf/c/a/b/w3/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/w3/j;->m:Lf/c/a/b/w3/z$a;

    iput-object p2, p0, Lf/c/a/b/w3/j;->n:Lf/c/a/b/w3/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/w3/j;->m:Lf/c/a/b/w3/z$a;

    iget-object v1, p0, Lf/c/a/b/w3/j;->n:Lf/c/a/b/w3/z;

    invoke-virtual {v0, v1}, Lf/c/a/b/w3/z$a;->m(Lf/c/a/b/w3/z;)V

    return-void
.end method
