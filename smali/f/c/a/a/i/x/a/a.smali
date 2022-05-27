.class public final Lf/c/a/a/i/x/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/a/i/x/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lf/c/a/a/i/x/a/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/a/i/x/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/c/a/a/i/x/a/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/a/i/x/a/a$a;

    invoke-direct {v0}, Lf/c/a/a/i/x/a/a$a;-><init>()V

    invoke-virtual {v0}, Lf/c/a/a/i/x/a/a$a;->b()Lf/c/a/a/i/x/a/a;

    return-void
.end method

.method constructor <init>(Lf/c/a/a/i/x/a/f;Ljava/util/List;Lf/c/a/a/i/x/a/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/a/i/x/a/f;",
            "Ljava/util/List<",
            "Lf/c/a/a/i/x/a/d;",
            ">;",
            "Lf/c/a/a/i/x/a/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/a/i/x/a/a;->a:Lf/c/a/a/i/x/a/f;

    iput-object p2, p0, Lf/c/a/a/i/x/a/a;->b:Ljava/util/List;

    iput-object p3, p0, Lf/c/a/a/i/x/a/a;->c:Lf/c/a/a/i/x/a/b;

    iput-object p4, p0, Lf/c/a/a/i/x/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Lf/c/a/a/i/x/a/a$a;
    .locals 1

    new-instance v0, Lf/c/a/a/i/x/a/a$a;

    invoke-direct {v0}, Lf/c/a/a/i/x/a/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/m/j/f;
        tag = 0x4
    .end annotation

    iget-object v0, p0, Lf/c/a/a/i/x/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lf/c/a/a/i/x/a/b;
    .locals 1
    .annotation build Lcom/google/firebase/m/j/f;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lf/c/a/a/i/x/a/a;->c:Lf/c/a/a/i/x/a/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/firebase/m/j/f;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/a/a/i/x/a/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/a/i/x/a/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lf/c/a/a/i/x/a/f;
    .locals 1
    .annotation build Lcom/google/firebase/m/j/f;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lf/c/a/a/i/x/a/a;->a:Lf/c/a/a/i/x/a/f;

    return-object v0
.end method

.method public f()[B
    .locals 1

    invoke-static {p0}, Lf/c/a/a/i/m;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
