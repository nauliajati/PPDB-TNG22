.class final Lf/c/a/a/i/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/a/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/m/d<",
        "Lf/c/a/a/i/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf/c/a/a/i/b$e;

.field private static final b:Lcom/google/firebase/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/a/i/b$e;

    invoke-direct {v0}, Lf/c/a/a/i/b$e;-><init>()V

    sput-object v0, Lf/c/a/a/i/b$e;->a:Lf/c/a/a/i/b$e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lcom/google/firebase/m/c;->d(Ljava/lang/String;)Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lf/c/a/a/i/b$e;->b:Lcom/google/firebase/m/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/a/a/i/m;

    check-cast p2, Lcom/google/firebase/m/e;

    invoke-virtual {p0, p1, p2}, Lf/c/a/a/i/b$e;->b(Lf/c/a/a/i/m;Lcom/google/firebase/m/e;)V

    return-void
.end method

.method public b(Lf/c/a/a/i/m;Lcom/google/firebase/m/e;)V
    .locals 1

    sget-object v0, Lf/c/a/a/i/b$e;->b:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lf/c/a/a/i/m;->b()Lf/c/a/a/i/x/a/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/m/e;->e(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    return-void
.end method
