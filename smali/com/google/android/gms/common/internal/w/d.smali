.class public final Lcom/google/android/gms/common/internal/w/d;
.super Lcom/google/android/gms/common/api/e;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/common/internal/u;",
        ">;",
        "Lcom/google/android/gms/common/internal/t;"
    }
.end annotation


# static fields
.field private static final i:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/common/internal/w/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/common/internal/w/e;",
            "Lcom/google/android/gms/common/internal/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/internal/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/w/d;->i:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/common/internal/w/c;

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/w/c;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/internal/w/d;->j:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/common/internal/w/d;->k:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/u;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/internal/w/d;->k:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/r;)Lf/c/a/c/h/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/r;",
            ")",
            "Lf/c/a/c/h/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/n;->a()Lcom/google/android/gms/common/api/internal/n$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/d;

    sget-object v2, Lf/c/a/c/e/b/d;->a:Lcom/google/android/gms/common/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/n$a;->d([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/n$a;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/n$a;->c(Z)Lcom/google/android/gms/common/api/internal/n$a;

    new-instance v1, Lcom/google/android/gms/common/internal/w/b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/internal/w/b;-><init>(Lcom/google/android/gms/common/internal/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/n$a;->b(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/n$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n$a;->a()Lcom/google/android/gms/common/api/internal/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->c(Lcom/google/android/gms/common/api/internal/n;)Lf/c/a/c/h/i;

    move-result-object p1

    return-object p1
.end method
