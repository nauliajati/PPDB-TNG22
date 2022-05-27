.class public final Lf/c/a/b/e4/v$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/e4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:J

.field private c:I

.field private d:[B

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lf/c/a/b/e4/v$b;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/e4/v$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/c/a/b/e4/v$b;->g:J

    return-void
.end method

.method private constructor <init>(Lf/c/a/b/e4/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf/c/a/b/e4/v;->a:Landroid/net/Uri;

    iput-object v0, p0, Lf/c/a/b/e4/v$b;->a:Landroid/net/Uri;

    iget-wide v0, p1, Lf/c/a/b/e4/v;->b:J

    iput-wide v0, p0, Lf/c/a/b/e4/v$b;->b:J

    iget v0, p1, Lf/c/a/b/e4/v;->c:I

    iput v0, p0, Lf/c/a/b/e4/v$b;->c:I

    iget-object v0, p1, Lf/c/a/b/e4/v;->d:[B

    iput-object v0, p0, Lf/c/a/b/e4/v$b;->d:[B

    iget-object v0, p1, Lf/c/a/b/e4/v;->e:Ljava/util/Map;

    iput-object v0, p0, Lf/c/a/b/e4/v$b;->e:Ljava/util/Map;

    iget-wide v0, p1, Lf/c/a/b/e4/v;->f:J

    iput-wide v0, p0, Lf/c/a/b/e4/v$b;->f:J

    iget-wide v0, p1, Lf/c/a/b/e4/v;->g:J

    iput-wide v0, p0, Lf/c/a/b/e4/v$b;->g:J

    iget-object v0, p1, Lf/c/a/b/e4/v;->h:Ljava/lang/String;

    iput-object v0, p0, Lf/c/a/b/e4/v$b;->h:Ljava/lang/String;

    iget v0, p1, Lf/c/a/b/e4/v;->i:I

    iput v0, p0, Lf/c/a/b/e4/v$b;->i:I

    iget-object p1, p1, Lf/c/a/b/e4/v;->j:Ljava/lang/Object;

    iput-object p1, p0, Lf/c/a/b/e4/v$b;->j:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/e4/v;Lf/c/a/b/e4/v$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/e4/v$b;-><init>(Lf/c/a/b/e4/v;)V

    return-void
.end method


# virtual methods
.method public a()Lf/c/a/b/e4/v;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/c/a/b/e4/v$b;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lf/c/a/b/f4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/c/a/b/e4/v;

    iget-object v4, v0, Lf/c/a/b/e4/v$b;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lf/c/a/b/e4/v$b;->b:J

    iget v7, v0, Lf/c/a/b/e4/v$b;->c:I

    iget-object v8, v0, Lf/c/a/b/e4/v$b;->d:[B

    iget-object v9, v0, Lf/c/a/b/e4/v$b;->e:Ljava/util/Map;

    iget-wide v10, v0, Lf/c/a/b/e4/v$b;->f:J

    iget-wide v12, v0, Lf/c/a/b/e4/v$b;->g:J

    iget-object v14, v0, Lf/c/a/b/e4/v$b;->h:Ljava/lang/String;

    iget v15, v0, Lf/c/a/b/e4/v$b;->i:I

    iget-object v2, v0, Lf/c/a/b/e4/v$b;->j:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lf/c/a/b/e4/v;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lf/c/a/b/e4/v$a;)V

    return-object v1
.end method

.method public b(I)Lf/c/a/b/e4/v$b;
    .locals 0

    iput p1, p0, Lf/c/a/b/e4/v$b;->i:I

    return-object p0
.end method

.method public c([B)Lf/c/a/b/e4/v$b;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/e4/v$b;->d:[B

    return-object p0
.end method

.method public d(I)Lf/c/a/b/e4/v$b;
    .locals 0

    iput p1, p0, Lf/c/a/b/e4/v$b;->c:I

    return-object p0
.end method

.method public e(Ljava/util/Map;)Lf/c/a/b/e4/v$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf/c/a/b/e4/v$b;"
        }
    .end annotation

    iput-object p1, p0, Lf/c/a/b/e4/v$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lf/c/a/b/e4/v$b;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/e4/v$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)Lf/c/a/b/e4/v$b;
    .locals 0

    iput-wide p1, p0, Lf/c/a/b/e4/v$b;->g:J

    return-object p0
.end method

.method public h(J)Lf/c/a/b/e4/v$b;
    .locals 0

    iput-wide p1, p0, Lf/c/a/b/e4/v$b;->f:J

    return-object p0
.end method

.method public i(Landroid/net/Uri;)Lf/c/a/b/e4/v$b;
    .locals 0

    iput-object p1, p0, Lf/c/a/b/e4/v$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lf/c/a/b/e4/v$b;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/e4/v$b;->a:Landroid/net/Uri;

    return-object p0
.end method
