.class public final Lf/c/a/c/e/e/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lf/c/a/c/e/e/b;

.field private b:Lf/c/a/c/e/e/b;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/a/c/e/e/b;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf/c/a/c/e/e/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lf/c/a/c/e/e/c;->a:Lf/c/a/c/e/e/b;

    new-instance v0, Lf/c/a/c/e/e/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lf/c/a/c/e/e/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lf/c/a/c/e/e/c;->b:Lf/c/a/c/e/e/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/a/c/e/e/c;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lf/c/a/c/e/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/c/e/e/c;->a:Lf/c/a/c/e/e/b;

    invoke-virtual {p1}, Lf/c/a/c/e/e/b;->b()Lf/c/a/c/e/e/b;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/c/e/e/c;->b:Lf/c/a/c/e/e/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/c/a/c/e/e/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lf/c/a/c/e/e/b;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/c;->a:Lf/c/a/c/e/e/b;

    return-object v0
.end method

.method public final b()Lf/c/a/c/e/e/b;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/c;->b:Lf/c/a/c/e/e/b;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lf/c/a/c/e/e/c;

    iget-object v1, p0, Lf/c/a/c/e/e/c;->a:Lf/c/a/c/e/e/b;

    invoke-virtual {v1}, Lf/c/a/c/e/e/b;->b()Lf/c/a/c/e/e/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/a/c/e/e/c;-><init>(Lf/c/a/c/e/e/b;)V

    iget-object v1, p0, Lf/c/a/c/e/e/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/c/e/e/b;

    iget-object v3, v0, Lf/c/a/c/e/e/c;->c:Ljava/util/List;

    invoke-virtual {v2}, Lf/c/a/c/e/e/b;->b()Lf/c/a/c/e/e/b;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Lf/c/a/c/e/e/b;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/e/e/c;->a:Lf/c/a/c/e/e/b;

    invoke-virtual {p1}, Lf/c/a/c/e/e/b;->b()Lf/c/a/c/e/e/b;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/c/e/e/c;->b:Lf/c/a/c/e/e/b;

    iget-object p1, p0, Lf/c/a/c/e/e/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/String;JLjava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/c/e/e/c;->c:Ljava/util/List;

    new-instance v1, Lf/c/a/c/e/e/b;

    invoke-direct {v1, p1, p2, p3, p4}, Lf/c/a/c/e/e/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lf/c/a/c/e/e/b;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/e/e/c;->b:Lf/c/a/c/e/e/b;

    return-void
.end method
