.class public final Lf/c/a/c/e/e/gf;
.super Lf/c/a/c/e/e/j;
.source ""


# instance fields
.field private final o:Lf/c/a/c/e/e/ef;


# direct methods
.method public constructor <init>(Lf/c/a/c/e/e/ef;)V
    .locals 5

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lf/c/a/c/e/e/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/c/a/c/e/e/gf;->o:Lf/c/a/c/e/e/ef;

    iget-object p1, p0, Lf/c/a/c/e/e/j;->n:Ljava/util/Map;

    new-instance v0, Lf/c/a/c/e/e/ff;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lf/c/a/c/e/e/ff;-><init>(Lf/c/a/c/e/e/gf;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/c/a/c/e/e/j;->n:Ljava/util/Map;

    new-instance v0, Lf/c/a/c/e/e/vd;

    const-string v4, "silent"

    invoke-direct {v0, p0, v4}, Lf/c/a/c/e/e/vd;-><init>(Lf/c/a/c/e/e/gf;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/c/a/c/e/e/j;->n:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/j;

    new-instance v0, Lf/c/a/c/e/e/ff;

    invoke-direct {v0, p0, v2, v2}, Lf/c/a/c/e/e/ff;-><init>(Lf/c/a/c/e/e/gf;ZZ)V

    invoke-virtual {p1, v3, v0}, Lf/c/a/c/e/e/j;->q(Ljava/lang/String;Lf/c/a/c/e/e/q;)V

    iget-object p1, p0, Lf/c/a/c/e/e/j;->n:Ljava/util/Map;

    new-instance v0, Lf/c/a/c/e/e/we;

    const-string v2, "unmonitored"

    invoke-direct {v0, p0, v2}, Lf/c/a/c/e/e/we;-><init>(Lf/c/a/c/e/e/gf;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/c/a/c/e/e/j;->n:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/j;

    new-instance v0, Lf/c/a/c/e/e/ff;

    invoke-direct {v0, p0, v1, v1}, Lf/c/a/c/e/e/ff;-><init>(Lf/c/a/c/e/e/gf;ZZ)V

    invoke-virtual {p1, v3, v0}, Lf/c/a/c/e/e/j;->q(Ljava/lang/String;Lf/c/a/c/e/e/q;)V

    return-void
.end method

.method static bridge synthetic c(Lf/c/a/c/e/e/gf;)Lf/c/a/c/e/e/ef;
    .locals 0

    iget-object p0, p0, Lf/c/a/c/e/e/gf;->o:Lf/c/a/c/e/e/ef;

    return-object p0
.end method


# virtual methods
.method public final a(Lf/c/a/c/e/e/u4;Ljava/util/List;)Lf/c/a/c/e/e/q;
    .locals 0

    sget-object p1, Lf/c/a/c/e/e/q;->b:Lf/c/a/c/e/e/q;

    return-object p1
.end method
