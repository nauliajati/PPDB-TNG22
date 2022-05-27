.class public final Lf/c/c/z/n/i;
.super Lf/c/c/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/c/w<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lf/c/c/x;


# instance fields
.field private final a:Lf/c/c/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/c/u;->n:Lf/c/c/u;

    invoke-static {v0}, Lf/c/c/z/n/i;->g(Lf/c/c/v;)Lf/c/c/x;

    move-result-object v0

    sput-object v0, Lf/c/c/z/n/i;->b:Lf/c/c/x;

    return-void
.end method

.method private constructor <init>(Lf/c/c/v;)V
    .locals 0

    invoke-direct {p0}, Lf/c/c/w;-><init>()V

    iput-object p1, p0, Lf/c/c/z/n/i;->a:Lf/c/c/v;

    return-void
.end method

.method public static f(Lf/c/c/v;)Lf/c/c/x;
    .locals 1

    sget-object v0, Lf/c/c/u;->n:Lf/c/c/u;

    if-ne p0, v0, :cond_0

    sget-object p0, Lf/c/c/z/n/i;->b:Lf/c/c/x;

    return-object p0

    :cond_0
    invoke-static {p0}, Lf/c/c/z/n/i;->g(Lf/c/c/v;)Lf/c/c/x;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lf/c/c/v;)Lf/c/c/x;
    .locals 1

    new-instance v0, Lf/c/c/z/n/i;

    invoke-direct {v0, p0}, Lf/c/c/z/n/i;-><init>(Lf/c/c/v;)V

    new-instance p0, Lf/c/c/z/n/i$a;

    invoke-direct {p0, v0}, Lf/c/c/z/n/i$a;-><init>(Lf/c/c/z/n/i;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Lf/c/c/b0/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/c/z/n/i;->h(Lf/c/c/b0/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lf/c/c/b0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lf/c/c/z/n/i;->i(Lf/c/c/b0/c;Ljava/lang/Number;)V

    return-void
.end method

.method public h(Lf/c/c/b0/a;)Ljava/lang/Number;
    .locals 3

    invoke-virtual {p1}, Lf/c/c/b0/a;->G()Lf/c/c/b0/b;

    move-result-object v0

    sget-object v1, Lf/c/c/z/n/i$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lf/c/c/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/c/c/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/c/c/z/n/i;->a:Lf/c/c/v;

    invoke-interface {v0, p1}, Lf/c/c/v;->d(Lf/c/c/b0/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lf/c/c/b0/a;->C()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lf/c/c/b0/c;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lf/c/c/b0/c;->H(Ljava/lang/Number;)Lf/c/c/b0/c;

    return-void
.end method
