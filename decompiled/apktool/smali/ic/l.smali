.class public final Lic/l;
.super Lic/a;
.source "SourceFile"


# instance fields
.field public final a:Lic/q;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lic/q;Lhc/a;I)V
    .locals 1

    iget-object v0, p1, Lic/q;->b:Ljava/lang/String;

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/l;->a:Lic/q;

    iput-object v0, p0, Lic/l;->b:Ljava/lang/String;

    iput-object p2, p0, Lic/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lic/q;
    .locals 1

    iget-object v0, p0, Lic/l;->a:Lic/q;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lic/l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lic/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lgc/m0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
