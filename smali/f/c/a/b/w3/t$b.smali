.class public final Lf/c/a/b/w3/t$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/w3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/UUID;

.field private c:Lf/c/a/b/w3/i0$c;

.field private d:Z

.field private e:[I

.field private f:Z

.field private g:Lf/c/a/b/e4/g0;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/c/a/b/w3/t$b;->a:Ljava/util/HashMap;

    sget-object v0, Lf/c/a/b/v1;->d:Ljava/util/UUID;

    iput-object v0, p0, Lf/c/a/b/w3/t$b;->b:Ljava/util/UUID;

    sget-object v0, Lf/c/a/b/w3/k0;->d:Lf/c/a/b/w3/i0$c;

    iput-object v0, p0, Lf/c/a/b/w3/t$b;->c:Lf/c/a/b/w3/i0$c;

    new-instance v0, Lf/c/a/b/e4/a0;

    invoke-direct {v0}, Lf/c/a/b/e4/a0;-><init>()V

    iput-object v0, p0, Lf/c/a/b/w3/t$b;->g:Lf/c/a/b/e4/g0;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lf/c/a/b/w3/t$b;->e:[I

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lf/c/a/b/w3/t$b;->h:J

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/b/w3/n0;)Lf/c/a/b/w3/t;
    .locals 13

    new-instance v12, Lf/c/a/b/w3/t;

    iget-object v1, p0, Lf/c/a/b/w3/t$b;->b:Ljava/util/UUID;

    iget-object v2, p0, Lf/c/a/b/w3/t$b;->c:Lf/c/a/b/w3/i0$c;

    iget-object v4, p0, Lf/c/a/b/w3/t$b;->a:Ljava/util/HashMap;

    iget-boolean v5, p0, Lf/c/a/b/w3/t$b;->d:Z

    iget-object v6, p0, Lf/c/a/b/w3/t$b;->e:[I

    iget-boolean v7, p0, Lf/c/a/b/w3/t$b;->f:Z

    iget-object v8, p0, Lf/c/a/b/w3/t$b;->g:Lf/c/a/b/e4/g0;

    iget-wide v9, p0, Lf/c/a/b/w3/t$b;->h:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lf/c/a/b/w3/t;-><init>(Ljava/util/UUID;Lf/c/a/b/w3/i0$c;Lf/c/a/b/w3/n0;Ljava/util/HashMap;Z[IZLf/c/a/b/e4/g0;JLf/c/a/b/w3/t$a;)V

    return-object v12
.end method

.method public b(Z)Lf/c/a/b/w3/t$b;
    .locals 0

    iput-boolean p1, p0, Lf/c/a/b/w3/t$b;->d:Z

    return-object p0
.end method

.method public c(Z)Lf/c/a/b/w3/t$b;
    .locals 0

    iput-boolean p1, p0, Lf/c/a/b/w3/t$b;->f:Z

    return-object p0
.end method

.method public varargs d([I)Lf/c/a/b/w3/t$b;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-static {v5}, Lf/c/a/b/f4/e;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lf/c/a/b/w3/t$b;->e:[I

    return-object p0
.end method

.method public e(Ljava/util/UUID;Lf/c/a/b/w3/i0$c;)Lf/c/a/b/w3/t$b;
    .locals 0

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lf/c/a/b/w3/t$b;->b:Ljava/util/UUID;

    invoke-static {p2}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/c/a/b/w3/i0$c;

    iput-object p2, p0, Lf/c/a/b/w3/t$b;->c:Lf/c/a/b/w3/i0$c;

    return-object p0
.end method
