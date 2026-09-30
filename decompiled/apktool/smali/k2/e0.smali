.class public final Lk2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lda/p;

.field public static final b:Lda/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lda/p;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lda/p;-><init>(I)V

    sput-object v0, Lk2/e0;->a:Lda/p;

    new-instance v0, Lda/p;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lda/p;-><init>(I)V

    sput-object v0, Lk2/e0;->b:Lda/p;

    return-void
.end method
