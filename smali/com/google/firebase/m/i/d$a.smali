.class Lcom/google/firebase/m/i/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/m/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/m/i/d;->f()Lcom/google/firebase/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/m/i/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/m/i/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/m/i/d$a;->a:Lcom/google/firebase/m/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    new-instance v6, Lcom/google/firebase/m/i/e;

    iget-object v0, p0, Lcom/google/firebase/m/i/d$a;->a:Lcom/google/firebase/m/i/d;

    invoke-static {v0}, Lcom/google/firebase/m/i/d;->b(Lcom/google/firebase/m/i/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/google/firebase/m/i/d$a;->a:Lcom/google/firebase/m/i/d;

    invoke-static {v0}, Lcom/google/firebase/m/i/d;->c(Lcom/google/firebase/m/i/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/m/i/d$a;->a:Lcom/google/firebase/m/i/d;

    invoke-static {v0}, Lcom/google/firebase/m/i/d;->d(Lcom/google/firebase/m/i/d;)Lcom/google/firebase/m/d;

    move-result-object v4

    iget-object v0, p0, Lcom/google/firebase/m/i/d$a;->a:Lcom/google/firebase/m/i/d;

    invoke-static {v0}, Lcom/google/firebase/m/i/d;->e(Lcom/google/firebase/m/i/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/m/i/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/m/d;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/google/firebase/m/i/e;->h(Ljava/lang/Object;Z)Lcom/google/firebase/m/i/e;

    invoke-virtual {v6}, Lcom/google/firebase/m/i/e;->p()V

    return-void
.end method
