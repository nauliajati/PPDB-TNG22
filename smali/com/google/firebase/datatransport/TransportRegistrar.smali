.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/q;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/components/n;)Lf/c/a/a/g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lf/c/a/a/i/t;->f(Landroid/content/Context;)V

    invoke-static {}, Lf/c/a/a/i/t;->c()Lf/c/a/a/i/t;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/c;->g:Lcom/google/android/datatransport/cct/c;

    invoke-virtual {p0, v0}, Lf/c/a/a/i/t;->g(Lf/c/a/a/i/g;)Lf/c/a/a/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/m<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/m;

    const-class v1, Lf/c/a/a/g;

    invoke-static {v1}, Lcom/google/firebase/components/m;->a(Ljava/lang/Class;)Lcom/google/firebase/components/m$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/components/t;->i(Ljava/lang/Class;)Lcom/google/firebase/components/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/m$b;->b(Lcom/google/firebase/components/t;)Lcom/google/firebase/components/m$b;

    sget-object v2, Lcom/google/firebase/datatransport/a;->a:Lcom/google/firebase/datatransport/a;

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/m$b;->f(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/m$b;

    invoke-virtual {v1}, Lcom/google/firebase/components/m$b;->d()Lcom/google/firebase/components/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-transport"

    const-string v2, "18.1.3"

    invoke-static {v1, v2}, Lcom/google/firebase/r/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
