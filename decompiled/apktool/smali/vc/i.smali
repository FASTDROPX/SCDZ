.class public final Lvc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltc/t;

.field public b:Z


# direct methods
.method public constructor <init>(Lrc/d;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltc/t;

    new-instance v1, Lc2/p;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x2

    const-class v4, Lvc/i;

    const-string v5, "readIfAbsent"

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lc2/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v1}, Ltc/t;-><init>(Lrc/d;Lc2/p;)V

    iput-object v0, v3, Lvc/i;->a:Ltc/t;

    return-void
.end method
