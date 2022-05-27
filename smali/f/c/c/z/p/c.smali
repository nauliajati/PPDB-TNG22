.class Lf/c/c/z/p/c;
.super Lf/c/c/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/c/w<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lf/c/c/x;


# instance fields
.field private final a:Lf/c/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/c/w<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/c/z/p/c$a;

    invoke-direct {v0}, Lf/c/c/z/p/c$a;-><init>()V

    sput-object v0, Lf/c/c/z/p/c;->b:Lf/c/c/x;

    return-void
.end method

.method private constructor <init>(Lf/c/c/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/w<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/c/w;-><init>()V

    iput-object p1, p0, Lf/c/c/z/p/c;->a:Lf/c/c/w;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/c/w;Lf/c/c/z/p/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/c/z/p/c;-><init>(Lf/c/c/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lf/c/c/b0/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/c/z/p/c;->f(Lf/c/c/b0/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lf/c/c/b0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lf/c/c/z/p/c;->g(Lf/c/c/b0/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public f(Lf/c/c/b0/a;)Ljava/sql/Timestamp;
    .locals 3

    iget-object v0, p0, Lf/c/c/z/p/c;->a:Lf/c/c/w;

    invoke-virtual {v0, p1}, Lf/c/c/w;->c(Lf/c/c/b0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g(Lf/c/c/b0/c;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Lf/c/c/z/p/c;->a:Lf/c/c/w;

    invoke-virtual {v0, p1, p2}, Lf/c/c/w;->e(Lf/c/c/b0/c;Ljava/lang/Object;)V

    return-void
.end method
