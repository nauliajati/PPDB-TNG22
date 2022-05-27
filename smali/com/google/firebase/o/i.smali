.class public Lcom/google/firebase/o/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Lcom/google/firebase/components/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/m<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/o/i$a;

    invoke-direct {v0}, Lcom/google/firebase/o/i$a;-><init>()V

    const-class v1, Lcom/google/firebase/o/h;

    invoke-static {v0, v1}, Lcom/google/firebase/components/m;->g(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/m;

    move-result-object v0

    return-object v0
.end method
