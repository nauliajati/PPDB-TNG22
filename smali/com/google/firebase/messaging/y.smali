.class public final synthetic Lcom/google/firebase/messaging/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Z

.field public final synthetic o:Lf/c/a/c/h/j;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLf/c/a/c/h/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/y;->m:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/y;->n:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/y;->o:Lf/c/a/c/h/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/y;->m:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/y;->n:Z

    iget-object v2, p0, Lcom/google/firebase/messaging/y;->o:Lf/c/a/c/h/j;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/u0;->c(Landroid/content/Context;ZLf/c/a/c/h/j;)V

    return-void
.end method
