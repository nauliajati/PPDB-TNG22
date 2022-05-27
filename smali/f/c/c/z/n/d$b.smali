.class public abstract Lf/c/c/z/n/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/z/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lf/c/c/z/n/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/c/z/n/d$b<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/c/z/n/d$b$a;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lf/c/c/z/n/d$b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lf/c/c/z/n/d$b;->b:Lf/c/c/z/n/d$b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/c/z/n/d$b;->a:Ljava/lang/Class;

    return-void
.end method

.method private final c(Lf/c/c/z/n/d;)Lf/c/c/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/z/n/d<",
            "TT;>;)",
            "Lf/c/c/x;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/c/z/n/d$b;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lf/c/c/z/n/n;->a(Ljava/lang/Class;Lf/c/c/w;)Lf/c/c/x;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(II)Lf/c/c/x;
    .locals 2

    new-instance v0, Lf/c/c/z/n/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lf/c/c/z/n/d;-><init>(Lf/c/c/z/n/d$b;IILf/c/c/z/n/d$a;)V

    invoke-direct {p0, v0}, Lf/c/c/z/n/d$b;->c(Lf/c/c/z/n/d;)Lf/c/c/x;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lf/c/c/x;
    .locals 2

    new-instance v0, Lf/c/c/z/n/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf/c/c/z/n/d;-><init>(Lf/c/c/z/n/d$b;Ljava/lang/String;Lf/c/c/z/n/d$a;)V

    invoke-direct {p0, v0}, Lf/c/c/z/n/d$b;->c(Lf/c/c/z/n/d;)Lf/c/c/x;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
