.class final Lf/c/a/b/c4/u/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/c4/f;


# static fields
.field public static final n:Lf/c/a/b/c4/u/b;


# instance fields
.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/b/c4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/b/c4/u/b;

    invoke-direct {v0}, Lf/c/a/b/c4/u/b;-><init>()V

    sput-object v0, Lf/c/a/b/c4/u/b;->n:Lf/c/a/b/c4/u/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/c4/u/b;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lf/c/a/b/c4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/c4/u/b;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public e(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/c/a/b/f4/e;->a(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf/c/a/b/c4/b;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lf/c/a/b/c4/u/b;->m:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
