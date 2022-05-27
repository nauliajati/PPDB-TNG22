.class public final synthetic Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/firebase/installations/g;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/c;->m:Lcom/google/firebase/installations/g;

    iput-boolean p2, p0, Lcom/google/firebase/installations/c;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->m:Lcom/google/firebase/installations/g;

    iget-boolean v1, p0, Lcom/google/firebase/installations/c;->n:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/g;->w(Z)V

    return-void
.end method
