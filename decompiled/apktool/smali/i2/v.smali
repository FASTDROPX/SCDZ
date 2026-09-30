.class public final Li2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkb/e;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Li2/r;->y:Li2/r;

    .line 9
    invoke-direct {p0, p1, v0}, Li2/v;-><init>(Ljava/lang/String;Lkb/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/v;->a:Ljava/lang/String;

    iput-object p2, p0, Li2/v;->b:Lkb/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLkb/e;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p3}, Li2/v;-><init>(Ljava/lang/String;Lkb/e;)V

    .line 11
    iput-boolean p2, p0, Li2/v;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li2/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
