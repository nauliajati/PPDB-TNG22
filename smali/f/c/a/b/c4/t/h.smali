.class final Lf/c/a/b/c4/t/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/c4/f;


# instance fields
.field private final m:Lf/c/a/b/c4/t/d;

.field private final n:[J

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/a/b/c4/t/g;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/a/b/c4/t/e;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/a/b/c4/t/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/c4/t/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/a/b/c4/t/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/a/b/c4/t/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/c4/t/h;->m:Lf/c/a/b/c4/t/d;

    iput-object p3, p0, Lf/c/a/b/c4/t/h;->p:Ljava/util/Map;

    iput-object p4, p0, Lf/c/a/b/c4/t/h;->q:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lf/c/a/b/c4/t/h;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lf/c/a/b/c4/t/d;->j()[J

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/c4/t/h;->n:[J

    return-void
.end method


# virtual methods
.method public d(J)I
    .locals 2

    iget-object v0, p0, Lf/c/a/b/c4/t/h;->n:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lf/c/a/b/f4/m0;->d([JJZZ)I

    move-result p1

    iget-object p2, p0, Lf/c/a/b/c4/t/h;->n:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public e(I)J
    .locals 3

    iget-object v0, p0, Lf/c/a/b/c4/t/h;->n:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public f(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf/c/a/b/c4/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/c4/t/h;->m:Lf/c/a/b/c4/t/d;

    iget-object v3, p0, Lf/c/a/b/c4/t/h;->o:Ljava/util/Map;

    iget-object v4, p0, Lf/c/a/b/c4/t/h;->p:Ljava/util/Map;

    iget-object v5, p0, Lf/c/a/b/c4/t/h;->q:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lf/c/a/b/c4/t/d;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lf/c/a/b/c4/t/h;->n:[J

    array-length v0, v0

    return v0
.end method
