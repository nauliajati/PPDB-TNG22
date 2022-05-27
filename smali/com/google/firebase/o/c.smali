.class public final synthetic Lcom/google/firebase/o/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/o/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/o/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/o/c;->a:Lcom/google/firebase/o/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/o/c;->a:Lcom/google/firebase/o/g;

    invoke-virtual {v0}, Lcom/google/firebase/o/g;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
