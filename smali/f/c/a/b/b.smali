.class public final synthetic Lf/c/a/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/q1$a;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/q1$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/b;->m:Lf/c/a/b/q1$a;

    iput p2, p0, Lf/c/a/b/b;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/b;->m:Lf/c/a/b/q1$a;

    iget v1, p0, Lf/c/a/b/b;->n:I

    invoke-virtual {v0, v1}, Lf/c/a/b/q1$a;->b(I)V

    return-void
.end method
