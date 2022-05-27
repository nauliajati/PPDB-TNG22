.class public Lcom/google/firebase/messaging/h0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/app/g$e;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method constructor <init>(Landroidx/core/app/g$e;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/h0$a;->a:Landroidx/core/app/g$e;

    iput-object p2, p0, Lcom/google/firebase/messaging/h0$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/firebase/messaging/h0$a;->c:I

    return-void
.end method
