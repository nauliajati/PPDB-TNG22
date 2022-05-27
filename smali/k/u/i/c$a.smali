.class public final Lk/u/i/c$a;
.super Lk/u/j/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/u/i/c;->a(Lk/x/c/p;Ljava/lang/Object;Lk/u/d;)Lk/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private m:I

.field final synthetic n:Lk/u/d;

.field final synthetic o:Lk/x/c/p;

.field final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk/u/d;Lk/x/c/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk/u/i/c$a;->n:Lk/u/d;

    iput-object p2, p0, Lk/u/i/c$a;->o:Lk/x/c/p;

    iput-object p3, p0, Lk/u/i/c$a;->p:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lk/u/j/a/j;-><init>(Lk/u/d;)V

    return-void
.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk/u/i/c$a;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lk/u/i/c$a;->m:I

    invoke-static {p1}, Lk/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lk/u/i/c$a;->m:I

    invoke-static {p1}, Lk/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk/u/i/c$a;->o:Lk/x/c/p;

    invoke-static {p1, v1}, Lk/x/d/o;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lk/x/c/p;

    iget-object v0, p0, Lk/u/i/c$a;->p:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lk/x/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
