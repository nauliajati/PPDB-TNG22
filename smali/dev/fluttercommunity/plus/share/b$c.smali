.class final Ldev/fluttercommunity/plus/share/b$c;
.super Lk/x/d/j;
.source ""

# interfaces
.implements Lk/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/fluttercommunity/plus/share/b;->l(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/x/d/j;",
        "Lk/x/c/a<",
        "Lk/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lk/x/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/x/d/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Ldev/fluttercommunity/plus/share/b;


# direct methods
.method constructor <init>(Ljava/util/List;Lk/x/d/l;Ldev/fluttercommunity/plus/share/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lk/x/d/l<",
            "Ljava/lang/String;",
            ">;",
            "Ldev/fluttercommunity/plus/share/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldev/fluttercommunity/plus/share/b$c;->m:Ljava/util/List;

    iput-object p2, p0, Ldev/fluttercommunity/plus/share/b$c;->n:Lk/x/d/l;

    iput-object p3, p0, Ldev/fluttercommunity/plus/share/b$c;->o:Ldev/fluttercommunity/plus/share/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/x/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ldev/fluttercommunity/plus/share/b$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldev/fluttercommunity/plus/share/b$c;->n:Lk/x/d/l;

    iget-object v1, p0, Ldev/fluttercommunity/plus/share/b$c;->m:Ljava/util/List;

    invoke-static {v1}, Lk/s/g;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lk/x/d/l;->m:Ljava/lang/Object;

    goto :goto_3

    :cond_0
    iget-object v0, p0, Ldev/fluttercommunity/plus/share/b$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    iget-object v0, p0, Ldev/fluttercommunity/plus/share/b$c;->m:Ljava/util/List;

    invoke-static {v0}, Lk/s/g;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Ldev/fluttercommunity/plus/share/b$c;->m:Ljava/util/List;

    invoke-static {v2}, Lk/s/g;->c(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_4

    :goto_0
    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Ldev/fluttercommunity/plus/share/b$c;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lk/x/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Ldev/fluttercommunity/plus/share/b$c;->o:Ldev/fluttercommunity/plus/share/b;

    invoke-static {v4, v0}, Ldev/fluttercommunity/plus/share/b;->b(Ldev/fluttercommunity/plus/share/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Ldev/fluttercommunity/plus/share/b$c;->o:Ldev/fluttercommunity/plus/share/b;

    iget-object v5, p0, Ldev/fluttercommunity/plus/share/b$c;->m:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Ldev/fluttercommunity/plus/share/b;->b(Ldev/fluttercommunity/plus/share/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lk/x/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldev/fluttercommunity/plus/share/b$c;->o:Ldev/fluttercommunity/plus/share/b;

    iget-object v4, p0, Ldev/fluttercommunity/plus/share/b$c;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Ldev/fluttercommunity/plus/share/b;->b(Ldev/fluttercommunity/plus/share/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "/*"

    invoke-static {v0, v4}, Lk/x/d/i;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "*/*"

    goto :goto_2

    :cond_2
    :goto_1
    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v1, p0, Ldev/fluttercommunity/plus/share/b$c;->n:Lk/x/d/l;

    iput-object v0, v1, Lk/x/d/l;->m:Ljava/lang/Object;

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldev/fluttercommunity/plus/share/b$c;->a()V

    sget-object v0, Lk/r;->a:Lk/r;

    return-object v0
.end method
