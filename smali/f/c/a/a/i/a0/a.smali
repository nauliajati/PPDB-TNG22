.class public final synthetic Lf/c/a/a/i/a0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/a/i/a0/c;

.field public final synthetic n:Lf/c/a/a/i/p;

.field public final synthetic o:Lf/c/a/a/h;

.field public final synthetic p:Lf/c/a/a/i/j;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/a/i/a0/c;Lf/c/a/a/i/p;Lf/c/a/a/h;Lf/c/a/a/i/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/a/i/a0/a;->m:Lf/c/a/a/i/a0/c;

    iput-object p2, p0, Lf/c/a/a/i/a0/a;->n:Lf/c/a/a/i/p;

    iput-object p3, p0, Lf/c/a/a/i/a0/a;->o:Lf/c/a/a/h;

    iput-object p4, p0, Lf/c/a/a/i/a0/a;->p:Lf/c/a/a/i/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/c/a/a/i/a0/a;->m:Lf/c/a/a/i/a0/c;

    iget-object v1, p0, Lf/c/a/a/i/a0/a;->n:Lf/c/a/a/i/p;

    iget-object v2, p0, Lf/c/a/a/i/a0/a;->o:Lf/c/a/a/h;

    iget-object v3, p0, Lf/c/a/a/i/a0/a;->p:Lf/c/a/a/i/j;

    invoke-virtual {v0, v1, v2, v3}, Lf/c/a/a/i/a0/c;->e(Lf/c/a/a/i/p;Lf/c/a/a/h;Lf/c/a/a/i/j;)V

    return-void
.end method
