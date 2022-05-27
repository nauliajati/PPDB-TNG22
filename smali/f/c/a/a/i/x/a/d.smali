.class public final Lf/c/a/a/i/x/a/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/a/i/x/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/a/i/x/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/a/i/x/a/d$a;

    invoke-direct {v0}, Lf/c/a/a/i/x/a/d$a;-><init>()V

    invoke-virtual {v0}, Lf/c/a/a/i/x/a/d$a;->a()Lf/c/a/a/i/x/a/d;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf/c/a/a/i/x/a/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/a/i/x/a/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/c/a/a/i/x/a/d;->b:Ljava/util/List;

    return-void
.end method

.method public static c()Lf/c/a/a/i/x/a/d$a;
    .locals 1

    new-instance v0, Lf/c/a/a/i/x/a/d$a;

    invoke-direct {v0}, Lf/c/a/a/i/x/a/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/firebase/m/j/f;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/a/a/i/x/a/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/a/i/x/a/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/m/j/f;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lf/c/a/a/i/x/a/d;->a:Ljava/lang/String;

    return-object v0
.end method
