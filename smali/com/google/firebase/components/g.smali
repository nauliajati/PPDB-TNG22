.class public final synthetic Lcom/google/firebase/components/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/firebase/components/b0;

.field public final synthetic n:Lcom/google/firebase/p/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/b0;Lcom/google/firebase/p/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/g;->m:Lcom/google/firebase/components/b0;

    iput-object p2, p0, Lcom/google/firebase/components/g;->n:Lcom/google/firebase/p/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/g;->m:Lcom/google/firebase/components/b0;

    iget-object v1, p0, Lcom/google/firebase/components/g;->n:Lcom/google/firebase/p/b;

    invoke-static {v0, v1}, Lcom/google/firebase/components/r;->l(Lcom/google/firebase/components/b0;Lcom/google/firebase/p/b;)V

    return-void
.end method
