.class public final Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public b:I

.field public final c:Ll1/c;


# direct methods
.method public constructor <init>(Landroid/content/res/XmlResourceParser;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 p1, 0x0

    iput p1, p0, Lq1/a;->b:I

    new-instance p1, Ll1/c;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ll1/c;-><init>(IZ)V

    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p1, Ll1/c;->m:Ljava/lang/Object;

    iput-object p1, p0, Lq1/a;->c:Ll1/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/room/e0;
    .locals 4

    iget-object v0, p0, Lq1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0, p3}, Lf3/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v2, p3, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_0

    iget p2, p3, Landroid/util/TypedValue;->data:I

    new-instance p3, Landroidx/room/e0;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4, v0}, Landroidx/room/e0;-><init>(IILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    :try_start_0
    invoke-static {p3, p4, p2}, Landroidx/room/e0;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/room/e0;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, p2

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "ComplexColorCompat"

    const-string p4, "Failed to inflate ComplexColor."

    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, Landroidx/room/e0;

    const/4 p2, 0x2

    invoke-direct {p3, v1, p2, v0}, Landroidx/room/e0;-><init>(IILjava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    invoke-virtual {p0, p1}, Lq1/a;->c(I)V

    return-object p3
.end method

.method public final b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    iget-object v0, p0, Lq1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0, p2}, Lf3/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    invoke-virtual {p0, p1}, Lq1/a;->c(I)V

    return p4
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lq1/a;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lq1/a;->b:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq1/a;

    iget-object v1, p0, Lq1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v3, p1, Lq1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lq1/a;->b:I

    iget p1, p1, Lq1/a;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lq1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lq1/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidVectorParser(xmlParser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq1/a;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lj4/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
